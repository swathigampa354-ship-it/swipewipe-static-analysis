package com.afternoonproducts.swipewipe.one_drive_data_source;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.AnalyticsEvents;
import defpackage.i23;
import defpackage.mi3;
import defpackage.po;
import io.ktor.http.ContentDisposition;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\t\u00102\u001a\u00020\u0003HÆ\u0003J\t\u00103\u001a\u00020\u0003HÆ\u0003J\t\u00104\u001a\u00020\u0006HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015HÆ\u0003J\u0099\u0001\u0010>\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015HÆ\u0001J\u0014\u0010?\u001a\u00020/2\b\u0010@\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010A\u001a\u00020BHÖ\u0081\u0004J\n\u0010C\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001aR\u0018\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0018\u0010\f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001aR\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0011\u0010.\u001a\u00020/8F¢\u0006\u0006\u001a\u0004\b.\u00100R\u0011\u00101\u001a\u00020/8F¢\u0006\u0006\u001a\u0004\b1\u00100¨\u0006D"}, d2 = {"Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;", "", "id", "", "name", ContentDisposition.Parameters.Size, "", "createdDateTime", AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_PHOTO, "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;", "image", "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;", "video", "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;", "location", "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;", "file", "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;", "deleted", "downloadUrl", "thumbnails", "", "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveThumbnailSet;", "<init>", "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V", "getId", "()Ljava/lang/String;", "getName", "getSize", "()J", "getCreatedDateTime", "getPhoto", "()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;", "getImage", "()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;", "getVideo", "()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;", "getLocation", "()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;", "getFile", "()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;", "getDeleted", "()Ljava/lang/Object;", "getDownloadUrl", "getThumbnails", "()Ljava/util/List;", "isMedia", "", "()Z", "isDeleted", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "equals", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OneDriveItem {
    public static final int $stable = 8;

    @mi3("createdDateTime")
    @Nullable
    private final String createdDateTime;

    @mi3("deleted")
    @Nullable
    private final Object deleted;

    @mi3("@microsoft.graph.downloadUrl")
    @Nullable
    private final String downloadUrl;

    @mi3("file")
    @Nullable
    private final OneDriveFileFacet file;

    @mi3("id")
    @NotNull
    private final String id;

    @mi3("image")
    @Nullable
    private final OneDriveImageFacet image;

    @mi3("location")
    @Nullable
    private final OneDriveLocationFacet location;

    @mi3("name")
    @NotNull
    private final String name;

    @mi3(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_PHOTO)
    @Nullable
    private final OneDrivePhotoFacet photo;

    @mi3(ContentDisposition.Parameters.Size)
    private final long size;

    @mi3("thumbnails")
    @Nullable
    private final List<OneDriveThumbnailSet> thumbnails;

    @mi3("video")
    @Nullable
    private final OneDriveVideoFacet video;

    public /* synthetic */ OneDriveItem(String str, String str2, long j, String str3, OneDrivePhotoFacet oneDrivePhotoFacet, OneDriveImageFacet oneDriveImageFacet, OneDriveVideoFacet oneDriveVideoFacet, OneDriveLocationFacet oneDriveLocationFacet, OneDriveFileFacet oneDriveFileFacet, Object obj, String str4, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? 0L : j, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : oneDrivePhotoFacet, (i & 32) != 0 ? null : oneDriveImageFacet, (i & 64) != 0 ? null : oneDriveVideoFacet, (i & 128) != 0 ? null : oneDriveLocationFacet, (i & 256) != 0 ? null : oneDriveFileFacet, (i & 512) != 0 ? null : obj, (i & 1024) != 0 ? null : str4, (i & 2048) != 0 ? null : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OneDriveItem copy$default(OneDriveItem oneDriveItem, String str, String str2, long j, String str3, OneDrivePhotoFacet oneDrivePhotoFacet, OneDriveImageFacet oneDriveImageFacet, OneDriveVideoFacet oneDriveVideoFacet, OneDriveLocationFacet oneDriveLocationFacet, OneDriveFileFacet oneDriveFileFacet, Object obj, String str4, List list, int i, Object obj2) {
        if ((i & 1) != 0) {
            str = oneDriveItem.id;
        }
        return oneDriveItem.copy(str, (i & 2) != 0 ? oneDriveItem.name : str2, (i & 4) != 0 ? oneDriveItem.size : j, (i & 8) != 0 ? oneDriveItem.createdDateTime : str3, (i & 16) != 0 ? oneDriveItem.photo : oneDrivePhotoFacet, (i & 32) != 0 ? oneDriveItem.image : oneDriveImageFacet, (i & 64) != 0 ? oneDriveItem.video : oneDriveVideoFacet, (i & 128) != 0 ? oneDriveItem.location : oneDriveLocationFacet, (i & 256) != 0 ? oneDriveItem.file : oneDriveFileFacet, (i & 512) != 0 ? oneDriveItem.deleted : obj, (i & 1024) != 0 ? oneDriveItem.downloadUrl : str4, (i & 2048) != 0 ? oneDriveItem.thumbnails : list);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Object getDeleted() {
        return this.deleted;
    }

    @Nullable
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getDownloadUrl() {
        return this.downloadUrl;
    }

    @Nullable
    public final List<OneDriveThumbnailSet> component12() {
        return this.thumbnails;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getSize() {
        return this.size;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCreatedDateTime() {
        return this.createdDateTime;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final OneDrivePhotoFacet getPhoto() {
        return this.photo;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final OneDriveImageFacet getImage() {
        return this.image;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final OneDriveVideoFacet getVideo() {
        return this.video;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final OneDriveLocationFacet getLocation() {
        return this.location;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final OneDriveFileFacet getFile() {
        return this.file;
    }

    @NotNull
    public final OneDriveItem copy(@NotNull String id, @NotNull String name, long size, @Nullable String createdDateTime, @Nullable OneDrivePhotoFacet photo, @Nullable OneDriveImageFacet image, @Nullable OneDriveVideoFacet video, @Nullable OneDriveLocationFacet location, @Nullable OneDriveFileFacet file, @Nullable Object deleted, @Nullable String downloadUrl, @Nullable List<OneDriveThumbnailSet> thumbnails) {
        id.getClass();
        name.getClass();
        return new OneDriveItem(id, name, size, createdDateTime, photo, image, video, location, file, deleted, downloadUrl, thumbnails);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OneDriveItem)) {
            return false;
        }
        OneDriveItem oneDriveItem = (OneDriveItem) other;
        return Intrinsics.b(this.id, oneDriveItem.id) && Intrinsics.b(this.name, oneDriveItem.name) && this.size == oneDriveItem.size && Intrinsics.b(this.createdDateTime, oneDriveItem.createdDateTime) && Intrinsics.b(this.photo, oneDriveItem.photo) && Intrinsics.b(this.image, oneDriveItem.image) && Intrinsics.b(this.video, oneDriveItem.video) && Intrinsics.b(this.location, oneDriveItem.location) && Intrinsics.b(this.file, oneDriveItem.file) && Intrinsics.b(this.deleted, oneDriveItem.deleted) && Intrinsics.b(this.downloadUrl, oneDriveItem.downloadUrl) && Intrinsics.b(this.thumbnails, oneDriveItem.thumbnails);
    }

    @Nullable
    public final String getCreatedDateTime() {
        return this.createdDateTime;
    }

    @Nullable
    public final Object getDeleted() {
        return this.deleted;
    }

    @Nullable
    public final String getDownloadUrl() {
        return this.downloadUrl;
    }

    @Nullable
    public final OneDriveFileFacet getFile() {
        return this.file;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final OneDriveImageFacet getImage() {
        return this.image;
    }

    @Nullable
    public final OneDriveLocationFacet getLocation() {
        return this.location;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final OneDrivePhotoFacet getPhoto() {
        return this.photo;
    }

    public final long getSize() {
        return this.size;
    }

    @Nullable
    public final List<OneDriveThumbnailSet> getThumbnails() {
        return this.thumbnails;
    }

    @Nullable
    public final OneDriveVideoFacet getVideo() {
        return this.video;
    }

    public int hashCode() {
        int iC = i23.c(i23.e(this.id.hashCode() * 31, 31, this.name), 31, this.size);
        String str = this.createdDateTime;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        OneDrivePhotoFacet oneDrivePhotoFacet = this.photo;
        int iHashCode2 = (iHashCode + (oneDrivePhotoFacet == null ? 0 : oneDrivePhotoFacet.hashCode())) * 31;
        OneDriveImageFacet oneDriveImageFacet = this.image;
        int iHashCode3 = (iHashCode2 + (oneDriveImageFacet == null ? 0 : oneDriveImageFacet.hashCode())) * 31;
        OneDriveVideoFacet oneDriveVideoFacet = this.video;
        int iHashCode4 = (iHashCode3 + (oneDriveVideoFacet == null ? 0 : oneDriveVideoFacet.hashCode())) * 31;
        OneDriveLocationFacet oneDriveLocationFacet = this.location;
        int iHashCode5 = (iHashCode4 + (oneDriveLocationFacet == null ? 0 : oneDriveLocationFacet.hashCode())) * 31;
        OneDriveFileFacet oneDriveFileFacet = this.file;
        int iHashCode6 = (iHashCode5 + (oneDriveFileFacet == null ? 0 : oneDriveFileFacet.hashCode())) * 31;
        Object obj = this.deleted;
        int iHashCode7 = (iHashCode6 + (obj == null ? 0 : obj.hashCode())) * 31;
        String str2 = this.downloadUrl;
        int iHashCode8 = (iHashCode7 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<OneDriveThumbnailSet> list = this.thumbnails;
        return iHashCode8 + (list != null ? list.hashCode() : 0);
    }

    public final boolean isDeleted() {
        return this.deleted != null;
    }

    public final boolean isMedia() {
        return (this.image == null && this.video == null && this.photo == null) ? false : true;
    }

    @NotNull
    public String toString() {
        String str = this.id;
        String str2 = this.name;
        long j = this.size;
        String str3 = this.createdDateTime;
        OneDrivePhotoFacet oneDrivePhotoFacet = this.photo;
        OneDriveImageFacet oneDriveImageFacet = this.image;
        OneDriveVideoFacet oneDriveVideoFacet = this.video;
        OneDriveLocationFacet oneDriveLocationFacet = this.location;
        OneDriveFileFacet oneDriveFileFacet = this.file;
        Object obj = this.deleted;
        String str4 = this.downloadUrl;
        List<OneDriveThumbnailSet> list = this.thumbnails;
        StringBuilder sbP = po.p("OneDriveItem(id=", str, ", name=", str2, ", size=");
        sbP.append(j);
        sbP.append(", createdDateTime=");
        sbP.append(str3);
        sbP.append(", photo=");
        sbP.append(oneDrivePhotoFacet);
        sbP.append(", image=");
        sbP.append(oneDriveImageFacet);
        sbP.append(", video=");
        sbP.append(oneDriveVideoFacet);
        sbP.append(", location=");
        sbP.append(oneDriveLocationFacet);
        sbP.append(", file=");
        sbP.append(oneDriveFileFacet);
        sbP.append(", deleted=");
        sbP.append(obj);
        sbP.append(", downloadUrl=");
        sbP.append(str4);
        sbP.append(", thumbnails=");
        sbP.append(list);
        sbP.append(")");
        return sbP.toString();
    }

    public OneDriveItem(@NotNull String str, @NotNull String str2, long j, @Nullable String str3, @Nullable OneDrivePhotoFacet oneDrivePhotoFacet, @Nullable OneDriveImageFacet oneDriveImageFacet, @Nullable OneDriveVideoFacet oneDriveVideoFacet, @Nullable OneDriveLocationFacet oneDriveLocationFacet, @Nullable OneDriveFileFacet oneDriveFileFacet, @Nullable Object obj, @Nullable String str4, @Nullable List<OneDriveThumbnailSet> list) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.name = str2;
        this.size = j;
        this.createdDateTime = str3;
        this.photo = oneDrivePhotoFacet;
        this.image = oneDriveImageFacet;
        this.video = oneDriveVideoFacet;
        this.location = oneDriveLocationFacet;
        this.file = oneDriveFileFacet;
        this.deleted = obj;
        this.downloadUrl = str4;
        this.thumbnails = list;
    }
}