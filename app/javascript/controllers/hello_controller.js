import { Controller } from '@hotwired/stimulus';

export default class extends Controller {
  static targets = ['closebtn'];
  close(event) {
    event.preventDefault();
    this.closebtnTarget.remove();
  }
}
