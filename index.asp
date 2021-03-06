<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>EduBridge</title>

        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Nunito:200,600" rel="stylesheet">
        <link rel="stylesheet" href="css/app.css">


    </head>
    <body>
        <div id="app">
            <nav class="border-b border-gray flex flex relative justify-between items-center py-1 px-10">
                <div class="flex items-center w-2/3">
                    <div class="w-64">
                        <a href="/"><img src="elearning/logo.png" alt=""></a>
                    </div>
                    <p class="mx-10 lg:flex md:flex hidden">CAP for Organizations</p>
                    <p class="lg:flex md:flex hidden">Pricing</p>
                </div>
                <ul class="lg:flex md:flex hidden">
                    <li class="mr-3">
                        <button class="py-2 px-6 bg-warning text-white rounded">Apply now</button>
                    </li>
                    <li>
                        <button class="py-2 px-6">Log in</button>
                    </li>
                </ul>
                <ul class="lg:hidden md:hidden flex">
                    <li class="cursor-pointer" @click="showMobileNav">
                        <svg class=" w-10" fill="none"  stroke-linecap="round" stroke-linejoin="round" stroke-width="2" viewBox="0 0 24 24" stroke="currentColor"><path d="M4 6h16M4 12h16M4 18h16"></path></svg>
                    </li>
                </ul>
                <div class="bg-white  absolute right-0 top-0 w-64 mx-auto flex flex-col mt-16 pt-10" style="height: 100vh" :class="{'hidden': !mobileNav}">
                    <p class="hover:opacity-40"><a class="cursor-pointer py-3 block pl-8" href="/">CAP for Educational Institutions</a></p>
                    <p class="hover:opacity-40"><a class="cursor-pointer py-3 block pl-8"  href="/">Pricing</a></p>
                    <p class="hover:opacity-40 ml-8 my-3">
                        <a href="{{ route('login') }}" class="bg-warning rounded text-white py-2 px-10">Apply now</a>
                    </p>
                    <p class="hover:opacity-40"><a class="cursor-pointer py-3 block pl-8"  href="/">Log in</a></p>
                </div>
            </nav>
            <header class="contain">
                <div class="flex flex-wrap">
                    <div class="lg:w-1/2 w-full bg-green color-1 flex flex-col justify-center lg:px-16 md:px-16 px-6 text-white py-3">
                        <h1 class="font-bold text-h2">Get work experience</h1>
                        <p class="my-6 text-medium"><span>We create experiences that accelerate individuals' careers by providing the work skills necessary for career success. All virtually!</span></p>
                        <div class="flex flex-wrap justify-between text-medium">
                            <button class="bg-warning mb-3 py-3 w-64 rounded">Apply now</button>
                            {{-- <a href="/career-mapping-quiz" class="border border-warning mb-3 text-center text-warning py-3 w-64 rounded">Free Career Mapping Quiz</a> --}}
                        </div>
                    </div>
                    <div class="lg:w-1/2 lg:inline-block hidden test">
                    </div>
                </div>
            </header>
            <section class="lg:w-11/12 mx-auto my-6">
                <div class="lg:w-6/12 mx-auto text-center">
                    <h1 class="text-green font-bold mb-5 text-h3">Not just another career program</h1>
                    <p class="lg:w-128 md:w-128 w-100 mx-auto text-medium">With a variety of carefully created activities we provide you with an experience mirrors the workplace to increase your chances of a job or getting that promotion. All happening virtually. </p>
                </div>
        
                <div class="mt-20 mb-6 flex flex-wrap text-medium">
                    <div class="lg:w-1/4 md:w-1/4 sm:w-1/2 mb-4 text-center w-full">
                        <div class="w-16 mx-auto mb-4">
                            <img src="elearning/tips 1.svg" alt="">
                        </div>
                        <h2 class="text-green">Real-life projects</h2>
                        <p class="mt-5 w-64 mx-auto">Work on real-life projects with real life deliverables, tools managers and timelines.</p>
                    </div>
                    <div class="lg:w-1/4 md:w-1/4 sm:w-1/2 mb-4 text-center w-full">
                        <div class="w-16 mx-auto mb-4">
                            <img src="elearning/case 1.svg" alt="">
                        </div>
                        <h2 class="text-green">Case-studies</h2>
                        <p class="mt-5 w-64 mx-auto">Solve and learn from problems other companies have had before and apply to future use cases.</p>
                    </div>
                    <div class="lg:w-1/4 md:w-1/4 sm:w-1/2 mb-4 text-center w-full">
                        <div class="w-16 mx-auto mb-4">
                            <img src="elearning/projector 1.svg" alt="">
                        </div>
                        <h2 class="text-green">Industry professionals sessions</h2>
                        <p class="mt-5 w-64 mx-auto">Interact with top professionals across sectors and see first hand how they work</p>
                    </div>
                    <div class="lg:w-1/4 md:w-1/4 sm:w-1/2 mb-4 text-center w-full">
                        <div class="w-16 mx-auto mb-4">
                            <img src="elearning/sport-team 1.svg" alt="">
                        </div>
                        <h2 class="text-green">Teamwork</h2>
                        <p class="mt-5 w-64 mx-auto">Above all,learn how to work efficiently in a work based team.</p>
                    </div>
                </div>
                <div class="text-center my-8">
                    <button class="border border-warning text-warning py-3 px-16 rounded">Discover more</button>
                </div>
            </section>
        
            <section class="px-4 bg-gray-light py-16">
                <div class="text-center mb-4">
                    <h1 class="text-green font-bold text-h3">Edubridge Career Acceleration Program</h1>
                    <p class="my-4 text-medium">6 weeks. Learning and doing Career Acceleration.</p>
                    <div class="w-5/12 mx-auto border-b"></div>
                </div>
                <div class="flex flex-wrap ">
                    <div class="lg:w-1/5 md:1/3 sm:1/2 w-full mb-3 ">
                        <div class="bg-green h-56 mr-2">
                            <h4 class="text-center pt-3 pb-1 font-bold text-medium text-white e">Accounting</h4>
                            <div class="w-24 mx-auto border-b-2 border-orange"></div>
                        </div>
                    </div>
                    <div class="lg:w-1/5 md:1/3 sm:1/2 w-full mb-3">
                        <div class="bg-green h-56 mr-2">
                            <h4 class="text-center pt-3 pb-1 font-bold text-medium text-white e">HR</h4>
                            <div class="w-24 mx-auto border-b-2 border-orange"></div>
                        </div>
                    </div>
                    <div class="lg:w-1/5 md:1/3 sm:1/2 w-full mb-3">
                        <div class="bg-green h-56 mr-2">
                            <h4 class="text-center pt-3 pb-1 font-bold text-medium text-white e">Investment Banking</h4>
                            <div class="w-24 mx-auto border-b-2 border-orange"></div>
                        </div>
                    </div>
                    <div class="lg:w-1/5 md:1/3 sm:1/2 w-full mb-3">
                        <div class="bg-green h-56 mr-2">
                            <h4 class="text-center pt-3 pb-1 font-bold text-medium text-white e">Management Consulting</h4>
                            <div class="w-24 mx-auto border-b-2 border-orange"></div>
                        </div>
                    </div>
                    <div class="lg:w-1/5 md:1/3 sm:1/2 w-full mb-3">
                        <div class="bg-green h-56 mr-2">
                            <h4 class="text-center pt-3 pb-1 font-bold text-medium text-white e">Data Analytics</h4>
                            <div class="w-24 mx-auto border-b-2 border-orange"></div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="w-11/12 mx-auto my-10">
                <h2 class="text-green text-center text-h3 font-bold">Upcoming cohorts</h2>
                <table class="w-full text-medium">
                    <tr class="text-left text-green py-3 border-b-2 border-gray">
                        <th>Program dates</th>
                        <th>Program dates</th>
                        <th>Application deadline</th>
                        <th></th>
                    </tr>
                    <tr class="border-b-2 border-gray py-40">
                        <td>Cohort 3.0</td>
                        <td>October 12th - November 23rd</td>
                        <td>September 30, 2020</td>
                        <td class="text-warning">Apply now</td>
                    </tr>
                    <tr class="border-b-2 border-gray py-40">
                        <td>Cohort 4.0</td>
                        <td>January 18th- March 1st</td>
                        <td>November 7, 2020</td>
                        <td class="text-warning">Apply now</td>
                    </tr>
                    <tr class="border-b-2 border-gray py-40">
                        <td>Cohort 5.0</td>
                        <td>TBA</td>
                        <td>TBA</td>
                        <td class="text-warning">Apply now</td>
                    </tr>
                </table>
                <div class="text-center my-8 text-medium">
                    <button class="bg-warning text-white py-3 px-16">Apply now</button>
                </div>
            </section>
            <section class="bg-gray-light my-4 py-6">
                <div class="lg:w-1/2 md:w-1/2 w-full mx-auto text-center">
                    <h2 class="font-bold text-green text-h3">A typical day</h2>
                    <p class="lg:w-128 md:w-128 w-full my-6 lg:mx-auto">We aim to enable participants to carry out the program in a self-paced manner however a typical day runs this way virtually</p>
                    <div class="w-5/12 mx-auto text-medium">
                        <p class="flex items-center mb-4">
                            <img src="elearning/study 1.svg" alt="">
                            <span class="lg:ml-5 md:ml-5 ml-1">Global Market reviews</span>
                        </p>
                        <p class="flex items-center mb-4">
                            <img src="elearning/seminar 1.svg" alt="">
                            <span class="lg:ml-8 md:ml-8 ml-3">Seminars/ Training</span>
                        </p>
                        <p class="flex items-center mb-4">
                            <img src="elearning/meeting 1.svg" alt="">
                            <span class="lg:ml-8 md:ml-8 ml-3">Team projects</span>
                        </p>
                        <p class="flex items-center mb-4">
                            <img src="elearning/user 1.svg" alt="">
                            <span class="lg:ml-8 md:ml-8 ml-3">Individual projects</span>
                        </p>
                        <p class="flex items-center mb-4">
                            <img src="elearning/person 1.svg" alt="" class="lg:mr-6 md:mr-6">
                            <span class="ml-2">Industry professional hangout</span>
                        </p>
                    </div>
                </div>
            </section>
            <section class="my-5">
                <div class="text-center">
                    <h2 class="text-green text-h3 font-bold">Who's a fit?</h2>
                    <p class="mt-5 mb-10 text-medium">Participants typically fall under 2 broad categories - <span class="font-bold">Starters</span> and <span class="font-bold">Builders</span></p>
                    <div class="lg:w-2/3 md:2/3 lg:mx-auto md:mx-auto w-full flex flex-wrap mb-10">
                        <div class="lg:w-1/2 md:w-1/2 lg:mx-0 md:mx-0 mx-10 w-full mb-8">
                            <div class="lg:mr-8 md:mr-8 text-medium">
                                <div class="bg-green py-5 text-white text-center">
                                    <h4 class="font-bold">Starters</h4>
                                </div>
                                <div class="shadow p-6 ">
                                    <div class="flex items-start text-left mb-8">
                                        <img src="elearning/circle-checked.svg" alt="" class="w-5 mt-1">
                                        <span class="ml-3">Penultimate or Final Year Undergraduates.</span>
                                    </div>
                                    <div class="flex items-start text-left mb-8">
                                        <img src="elearning/circle-checked.svg" alt="" class="w-5 mt-1">
                                        <span class="ml-3">Postgraduate students with zero work experience.</span>
                                    </div>
                                    <div class="flex items-start text-left mb-8">
                                        <img src="elearning/circle-checked.svg" alt="" class="w-5 mt-1">
                                        <span class="ml-3">Graduate without work experience.</span>
                                    </div>
                                    <div class="flex items-start text-left mb-8">
                                        <img src="elearning/circle-checked.svg" alt="" class="w-5 mt-1">
                                        <span class="ml-3">Job seekers</span>
                                    </div>
                                </div>
                            </div>
        
                        </div>
                        <div class="lg:w-1/2 md:w-1/2 w-full lg:mx-0 md:mx-0 mx-10 ">
                            <div class="lg:ml-8 md:ml-8 text-medium">
                                <div class="bg-green py-5 text-white text-center">
                                    <h4 class="font-bold">Builders</h4>
                                </div>
                                <div class="shadow p-6 ">
                                    <div class="flex items-start text-left mb-4">
                                        <img src="elearning/circle-checked.svg" alt="" class="w-5 mt-1">
                                        <span class="ml-3">You have limited work experience and are trying to speed up your career growth.</span>
                                    </div>
                                    <div class="flex items-start text-left mb-4">
                                        <img src="elearning/circle-checked.svg" alt="" class="w-5 mt-1">
                                        <span class="ml-3">You have just started working and need to repidly acquire workplace skills.</span>
                                    </div>
                                    <div class="flex items-start text-left mb-4">
                                        <img src="elearning/circle-checked.svg" alt="" class="w-5 mt-1">
                                        <span class="ml-3">You are working on a project in one of the tracks we support and you need accelerated experience.</span>
                                    </div>
                                    <div class="flex items-start text-left mb-4">
                                        <img src="elearning/circle-checked.svg" alt="" class="w-5 mt-1">
                                        <span class="ml-3">You are trying to change your career path.</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="text-center">
                        <p class="text-large">Our next cohorts are in September and November</p>
                        <button class="bg-warning px-12 py-2 text-white my-5">Apply now</button>
                    </div>
                </div>
            </section>
            <section class="my-5 pb-10 bg-gray-light">
                <carousel :per-page="1" :mouse-drag="false">
                    <slide>
                        <h2 class="font-bold text-green text-h3 mt-6 mb-16 text-center">What are people saying?</h2>
                        <div class="flex flex-wrap lg:mx-20 md:mx-20 mx-5">
                            <div class="lg:w-1/4 md:w-1/2 w-full mb-4 lg:mx-auto md:mx-auto">
                                <div class="mr- sm:ml-8 ml-4 text-medium">
                                    <div class=" shadow text-black bg-white px-4 py-8">
                                        <p class="w-56">The red hen sleeps in the black barn tonight.</p>
                                        <p class="text-right mt-8">Jane Doe</p>
                                    </div>
                                </div>
                            </div>
                            <div class="lg:w-1/4 md:w-1/2 w-full mb-4 lg:mx-auto md:mx-auto">
                                <div class="m sm:ml-8 ml-4 text-medium">
                                    <div class="shadow text-black bg-white  px-4 py-8">
                                        <p class="w-56">The red hen sleeps in the black barn tonight.</p>
                                        <p class="text-right mt-8">John Doe</p>
                                    </div>
                                </div>
                            </div>
                            <div class="lg:w-1/4 md:w-1/2 w-full mb-4 lg:mx-auto md:mx-auto">
                                <div class="mr sm:ml-8 ml-4 text-medium">
                                    <div class="shadow text-black bg-white  px-4 py-8">
                                        <p class="w-56">The red hen sleeps in the black barn tonight.</p>
                                        <p class="text-right mt-8">Jane Doe</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </slide>
                    <slide>
                        Slide 2 Content
                    </slide>
                </carousel>
            </section>
            <section class="my-10">
                <carousel :per-page="1" :paginationEnabled="false" :mouse-drag="false">
                    <slide>
                        <p class="my-4 text-center">Frequently Asked Questions</p>
                        <div class="lg:w-1/3 md:w-1/3 w-full lg:mx-auto md:mx-auto">
                            <div class="lg:mx-0 md:mx-0 sm:mx-10 mx-10">
                                <p class="py-3 px-4 bg-green text-white mb-4">What is the goal of the Career Acceleration Program?</p>
                                <p class="py-3 px-4 bg-green text-white mb-4">Would I intern with Edubridge or a third party employer?</p>
                                <p class="py-3 px-4 bg-green text-white mb-4">Would employers be waiting for me at the end of the program?</p>
                                <p class="py-3 px-4 bg-green text-white mb-4">What are the benefits to me?</p>
                                <p class="py-3 px-4 bg-green text-white mb-4">Can I make payments installmentally?</p>
                                <p class="py-3 px-4 bg-green text-white mb-6">Can I combine this with my job?</p>
                            </div>
                        </div>
                    </slide>
                    <slide>
                        d
                    </slide>
                </carousel>
            </section>
            
            <footer class="mt-4 w-11/12 mx-auto">
                <div class="flex flex-wrap">
                    <div class="lg:w-1/6 md:w-1/4 sm:w-1/2 w-full mb-4">
                        <div class="mb-3">
                            <img src="elearning/image.svg" alt="">
                        </div>
                        <p>18, Bakare Dawodu Street,Ifako Gbagada, Lagos.</p>
                        <p>hello@edubridgeacademy.com</p>
                        <p>+234 815 121 3474</p>
                        <p>+234 7045707035</p>
                    </div>
                    <div class="lg:w-1/6 md:w-1/4 sm:w-1/2 w-full mb-4">
                        <h4 class="text-green font-bold mb-6">Students</h4>
                        <p>Certificates</p>
                    </div>
                    <div class="lg:w-1/6 md:w-1/4 sm:w-1/2 w-full mb-4">
                        <h4 class="text-green font-bold mb-6">Employers</h4>
                        <p>Ambassadors</p>
                        <p>Hire a grad</p>
                    </div>
                    <div class="lg:w-1/6 md:w-1/4 sm:w-1/2 w-full mb-4">
                        <h4 class="text-green font-bold mb-6">Courses</h4>
                        <p>Experienced hire</p>
                        <p>Graduate program</p>
                        <p>Undergraduate program</p>
                        <p>Power BI</p>
                    </div>
                    <div class="lg:w-1/6 md:w-1/4 sm:w-1/2 w-full mb-4">
                        <h4 class="text-green font-bold mb-6">Universities</h4>
                        <p>Ambassadors</p>
                        <p>Blog</p>
                    </div>
                    <div class="lg:w-1/6 md:w-1/4 sm:w-1/2 w-full mb-4">
                        <h4 class="text-green font-bold mb-6">About us</h4>
                        <p>FAQs</p>
                        <p>Blog</p>
                        <p>Contact us</p>
                    </div>
                </div>
                <p class="text-center border-t border-gray py-3">
                   Copyright 2016 - 2020 <span class="text-green">Edubridge Academy.</span> All right reserved.
                </p>
            </footer>
            
        </div>

        <!-- <script src="{{asset('js/app.js')}}"></script> -->
    </body>
</html>
