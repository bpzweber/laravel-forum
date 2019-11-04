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
    </div>
@endsection
