{% macro ref(x) %}
  `{{var("database")}}.{{x}}`   
{% endmacro %}