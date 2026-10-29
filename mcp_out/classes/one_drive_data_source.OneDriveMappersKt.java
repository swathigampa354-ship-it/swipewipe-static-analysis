package com.afternoonproducts.swipewipe.one_drive_data_source;

import com.afternoonproducts.swipewipe.data.model.CloudMediaItemModel;
import defpackage.f40;
import defpackage.g40;
import defpackage.i50;
import defpackage.jh0;
import java.time.Instant;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.text.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a\u0019\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0000¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;", "Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;", "toCloudMediaItemModel", "(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;)Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;", "Li50;", "providerType", "Lg40;", "toCloudProviderMediaItem", "(Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;Li50;)Lg40;", "", "Lf40;", "toCloudProviderMediaType", "(I)Lf40;", "", "dateString", "", "parseOneDriveDate", "(Ljava/lang/String;)J", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class OneDriveMappersKt {
    public static final long parseOneDriveDate(@Nullable String str) {
        if (str == null) {
            return -1L;
        }
        try {
            try {
                return Instant.parse(str).toEpochMilli();
            } catch (Exception unused) {
                return -1L;
            }
        } catch (Exception unused2) {
            return Instant.parse(c.t(str, "+00:00", "Z", false)).toEpochMilli();
        }
    }

    @Nullable
    public static final CloudMediaItemModel toCloudMediaItemModel(@NotNull OneDriveItem oneDriveItem) {
        String mimeType;
        int i;
        String createdDateTime;
        OneDriveThumbnailSet oneDriveThumbnailSet;
        OneDriveThumbnail large;
        String mimeType2;
        oneDriveItem.getClass();
        OneDriveFileFacet file = oneDriveItem.getFile();
        if (file == null || (mimeType2 = file.getMimeType()) == null || !c.w(mimeType2, "image/", false)) {
            OneDriveFileFacet file2 = oneDriveItem.getFile();
            if (file2 == null || (mimeType = file2.getMimeType()) == null || !c.w(mimeType, "video/", false)) {
                return null;
            }
            i = 1;
        } else {
            i = 0;
        }
        OneDrivePhotoFacet photo = oneDriveItem.getPhoto();
        if (photo == null || (createdDateTime = photo.getTakenDateTime()) == null) {
            createdDateTime = oneDriveItem.getCreatedDateTime();
        }
        long oneDriveDate = parseOneDriveDate(createdDateTime);
        String id = oneDriveItem.getId();
        String strI = jh0.i("cloud_", i50.ONEDRIVE.getId());
        String name = oneDriveItem.getName();
        String downloadUrl = oneDriveItem.getDownloadUrl();
        String str = downloadUrl == null ? "" : downloadUrl;
        List<OneDriveThumbnailSet> thumbnails = oneDriveItem.getThumbnails();
        String url = (thumbnails == null || (oneDriveThumbnailSet = (OneDriveThumbnailSet) CollectionsKt.firstOrNull(thumbnails)) == null || (large = oneDriveThumbnailSet.getLarge()) == null) ? null : large.getUrl();
        String str2 = url == null ? "" : url;
        long size = oneDriveItem.getSize();
        OneDriveLocationFacet location = oneDriveItem.getLocation();
        Double latitude = location != null ? location.getLatitude() : null;
        OneDriveLocationFacet location2 = oneDriveItem.getLocation();
        return new CloudMediaItemModel(id, strI, name, str, str2, size, i, oneDriveDate, latitude, location2 != null ? location2.getLongitude() : null);
    }

    @NotNull
    public static final g40 toCloudProviderMediaItem(@NotNull CloudMediaItemModel cloudMediaItemModel, @NotNull i50 i50Var) {
        cloudMediaItemModel.getClass();
        i50Var.getClass();
        return new g40(cloudMediaItemModel.getId(), cloudMediaItemModel.getName(), cloudMediaItemModel.getSize(), cloudMediaItemModel.getMediaCreatedAt(), toCloudProviderMediaType(cloudMediaItemModel.getType()), cloudMediaItemModel.getGeoLatitude(), cloudMediaItemModel.getGeoLongitude(), i50Var);
    }

    private static final f40 toCloudProviderMediaType(int i) {
        if (i != 0) {
            return i != 1 ? f40.c : f40.b;
        }
        return f40.a;
    }
}