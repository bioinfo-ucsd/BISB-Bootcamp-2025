---
layout: page
title: Summer Seminar Series
description: Schedule for summer seminar series.
nav_order: 2
---

# Summer Seminar Series

This seminar series is intended to be a forum for BISB and BMI faculty to share their research and for incoming students to learn about the research opportunities available.

Each session will host faculty members, where they will present their research in 20-25 minute talks and answer 5-10 minutes of guided Q&A. The BISB graduate program coordinator will notify the BISB Program mailing list in the days ahead of each seminar, including information about the presenters and a password-protected link to the Zoom meeting.

If you are unable to attend a seminar or you would like to rewatch a talk, we will post recordings here.

## Schedule

*Seminars will take place on the following dates:*
- **August 21st, 2025**: 12:00 PM-1:30 PM PDT (Extended session with 5 speakers)
- **August 28th, 2025**: 12:00 PM-1:00 PM PDT
- **September 4th, 2025**: 12:00 PM-1:00 PM PDT

Join recorded talks at: [https://ucsd.zoom.us/j/3102371470](https://ucsd.zoom.us/j/3102371470)

![Summer Seminar Series Flyer]({{ site.baseurl }}/assets/images/summer_seminar_2025_flyer.jpg)

{% assign seminars_data = site.seminars | where: 'title', nil | first %}
{% for seminar in seminars_data.seminars %}
<div class="announcement">
  <h2><a id="{{ seminar.date }}"></a>{{ seminar.date | date: "%A, %B %d, %Y" }}&emsp;
  {% if seminar.flyer %}
  <a href="{{ site.baseurl }}{{ seminars_data.subpath }}{{ seminar.flyer }}">Flyer</a>&emsp;
  {% endif %}
  {% if seminar.recording %}
  <a href="{{ seminar.recording }}">Recording</a>&emsp;
  {% endif %}
  </h2>
  {% for talk in seminar.talks %}
  <div class="staffer">
    {% if talk.photo %}
    <img class="staffer-image" src="{{ site.baseurl }}{{ seminars_data.subpath }}{{ talk.photo }}" alt="">
    {% endif %}
    <div>
      <p><strong>{{ talk.speaker }}</strong></p>
      <p>{{ talk.speaker_title }}</p>
      <p><b>{{ talk.talk_title }}</b></p>
      {% if talk.keywords %}
      <p>Research terms: {{ talk.keywords }} </p>
      {% endif %}
      {% if talk.website %}
      <p><a href="{{ talk.website }}">{{ talk.website | remove: "https://" | remove: "http://" }}</a></p>
      {% endif %}
    </div>
  </div>
  {% endfor %}
</div>
{% endfor %}


## Questions?

If you're having trouble setting up Zoom, follow [instructions for downloading Zoom and associating it with your UCSD account](https://blink.ucsd.edu/technology/file-sharing/zoom/index.html).

Please contact the bootcamp instructors if you have any questions or if you are having difficulties accessing this seminar.