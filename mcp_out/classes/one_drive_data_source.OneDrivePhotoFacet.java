package com.afternoonproducts.swipewipe.one_drive_data_source;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import defpackage.h92;
import defpackage.mi3;
import defpackage.po;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;", "", "takenDateTime", "", "cameraMake", "cameraModel", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getTakenDateTime", "()Ljava/lang/String;", "getCameraMake", "getCameraModel", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OneDrivePhotoFacet {
    public static final int $stable = 0;

    @mi3("cameraMake")
    @Nullable
    private final String cameraMake;

    @mi3("cameraModel")
    @Nullable
    private final String cameraModel;

    @mi3("takenDateTime")
    @Nullable
    private final String takenDateTime;

    public /* synthetic */ OneDrivePhotoFacet(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
    }

    public static /* synthetic */ OneDrivePhotoFacet copy$default(OneDrivePhotoFacet oneDrivePhotoFacet, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = oneDrivePhotoFacet.takenDateTime;
        }
        if ((i & 2) != 0) {
            str2 = oneDrivePhotoFacet.cameraMake;
        }
        if ((i & 4) != 0) {
            str3 = oneDrivePhotoFacet.cameraModel;
        }
        return oneDrivePhotoFacet.copy(str, str2, str3);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTakenDateTime() {
        return this.takenDateTime;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCameraMake() {
        return this.cameraMake;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCameraModel() {
        return this.cameraModel;
    }

    @NotNull
    public final OneDrivePhotoFacet copy(@Nullable String takenDateTime, @Nullable String cameraMake, @Nullable String cameraModel) {
        return new OneDrivePhotoFacet(takenDateTime, cameraMake, cameraModel);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OneDrivePhotoFacet)) {
            return false;
        }
        OneDrivePhotoFacet oneDrivePhotoFacet = (OneDrivePhotoFacet) other;
        return Intrinsics.b(this.takenDateTime, oneDrivePhotoFacet.takenDateTime) && Intrinsics.b(this.cameraMake, oneDrivePhotoFacet.cameraMake) && Intrinsics.b(this.cameraModel, oneDrivePhotoFacet.cameraModel);
    }

    @Nullable
    public final String getCameraMake() {
        return this.cameraMake;
    }

    @Nullable
    public final String getCameraModel() {
        return this.cameraModel;
    }

    @Nullable
    public final String getTakenDateTime() {
        return this.takenDateTime;
    }

    public int hashCode() {
        String str = this.takenDateTime;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.cameraMake;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.cameraModel;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return h92.p(this.cameraModel, ")", po.p("OneDrivePhotoFacet(takenDateTime=", this.takenDateTime, ", cameraMake=", this.cameraMake, ", cameraModel="));
    }

    public OneDrivePhotoFacet(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.takenDateTime = str;
        this.cameraMake = str2;
        this.cameraModel = str3;
    }

    public OneDrivePhotoFacet() {
        this(null, null, null, 7, null);
    }
}