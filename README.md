# flt-mobu

플랫폼 : 플러터(flutter)
샘플프로젝트명 : M.OBU - mobile OBU(On-Board Unit)
패키지명 : com.onthespringtree.flt.mobu
대상 플랫폼
- 모바일 : android, ios (2024.07.11 현재)

## Getting Started

### 실행방법
0. 소스 초기화 : `# flutter pub get`
1. 플랫폼 초기화 : `# flutter create .`
2. 플랫폼 실행 : `# flutter run`

#### troubleshooting
- (윈도우)플랫폼 초기화시 다음오류 발생시 : Creating symlink from source to dest failed with ERROR_INVALID_FUNCTION. Try moving your Flutter project to the same drive as your Flutter SDK.
=> `# start ms-settings:developers` 후 플랫폼 초기화 시도

### 기타
1. 패키지명 변경 : `# flutter pub run change_app_package_name:main [변경할 패키지명:com.onthespringtree.flt.mobu]`