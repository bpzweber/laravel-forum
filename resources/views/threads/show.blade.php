@extends('layouts.app')

@section('content')
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-8  pb-5">
                <div class="card">
                    <div class="card-header">
                        <h4>
                            <a href="#">{{ $thread->creator->name }}</a> posted: {{ $thread->title }}
                        </h4>
                    </div>

                    <div class="card-body">
                        {{ $thread->body }}
                    </div>
                </div>
            </div>
        </div>

        <div class="row justify-content-center">
            <div class="col-md-8">
                @foreach($thread->replies as $reply)
                    @include('threads.reply')
                @endforeach
            </div>
        </div>

        @if(auth()->check())
            <div class="row justify-content-center">
                <div class="col-md-8 mt-5">
                    <form method="POST" action="{{ $thread->path() . '/replies' }}">
                        @csrf
                        <div class="form-group">
                            <textarea name="body" id="body" placeholder="Add comment" class="form-control"></textarea>
                        </div>
                        <button type="submit" class="btn btn-primary">Post</button>
                    </form>
                </div>
            </div>
        @else
            <p class="text-center mt-3">Please <a href="{{ route('login') }}">sign in</a> to participate in this discussion</p>
        @endif

    </div>
@endsection
