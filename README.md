
# react-native-identity-card-camara

## Getting started

`$ npm install react-native-identity-card-camara --save`

### Mostly automatic installation

`$ react-native link react-native-identity-card-camara`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-identity-card-camara` and add `RNIdentityCardCamara.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNIdentityCardCamara.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNIdentityCardCamaraPackage;` to the imports at the top of the file
  - Add `new RNIdentityCardCamaraPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-identity-card-camara'
  	project(':react-native-identity-card-camara').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-identity-card-camara/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-identity-card-camara')
  	```


## Usage
```javascript
import RNIdentityCardCamara from 'react-native-identity-card-camara';

// TODO: What to do with the module?
RNIdentityCardCamara;
```
  