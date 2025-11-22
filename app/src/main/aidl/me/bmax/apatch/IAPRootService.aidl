// IAPRootService.aidl
package me.kdufse.hypersu;

import android.content.pm.PackageInfo;
import rikka.parcelablelist.ParcelableListSlice;

interface IAPRootService {
    ParcelableListSlice<PackageInfo> getPackages(int flags);
}