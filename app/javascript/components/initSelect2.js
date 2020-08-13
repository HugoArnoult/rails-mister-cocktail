import $ from 'jquery';
import 'select2';

const initSelect2 = () => {
  $(document).ready(function() {
    $('#dose_ingredient_id').select2();
  });
}

export { initSelect2 };