@extends('layouts.master')

@section('base')
    <h2>Hello {{ $user->email }}</h2>
@endsection

@section('title', 'Test')
