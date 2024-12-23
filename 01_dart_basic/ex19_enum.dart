enum Status {
  approved, // 승인
  pending, // 대기
  rejected // 거절
}

void main() {
  Status msg = Status.approved;
  if (msg == Status.approved) {
    print('Status : approved');
  } else if (msg == Status.pending) {
    print('Status : pending');
  } else if (msg == Status.rejected) {
    print('Status : rejected');
  } else {
    print('error');
  }
}
