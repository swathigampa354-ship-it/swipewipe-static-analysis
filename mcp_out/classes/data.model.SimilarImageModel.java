package com.afternoonproducts.swipewipe.data.model;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import defpackage.po;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes12.dex */
@StabilityInferred
@Entity
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u0096\u0080\u0004J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\bHÆ\u0003J3\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\n\u0010\u001c\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001d"}, d2 = {"Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;", "", "id", "", "signatureBytes", "", "groupId", "modifiedMs", "", "<init>", "(Ljava/lang/String;[BLjava/lang/String;J)V", "getId", "()Ljava/lang/String;", "getSignatureBytes", "()[B", "getGroupId", "getModifiedMs", "()J", "equals", "", "other", "hashCode", "", "component1", "component2", "component3", "component4", "copy", InAppPurchaseConstants.METHOD_TO_STRING, "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SimilarImageModel {
    public static final int $stable = 8;

    @Nullable
    private final String groupId;

    @PrimaryKey
    @NotNull
    private final String id;
    private final long modifiedMs;

    @NotNull
    private final byte[] signatureBytes;

    public SimilarImageModel(@NotNull String str, @NotNull byte[] bArr, @Nullable String str2, long j) {
        str.getClass();
        bArr.getClass();
        this.id = str;
        this.signatureBytes = bArr;
        this.groupId = str2;
        this.modifiedMs = j;
    }

    public static /* synthetic */ SimilarImageModel copy$default(SimilarImageModel similarImageModel, String str, byte[] bArr, String str2, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = similarImageModel.id;
        }
        if ((i & 2) != 0) {
            bArr = similarImageModel.signatureBytes;
        }
        if ((i & 4) != 0) {
            str2 = similarImageModel.groupId;
        }
        if ((i & 8) != 0) {
            j = similarImageModel.modifiedMs;
        }
        String str3 = str2;
        return similarImageModel.copy(str, bArr, str3, j);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final byte[] getSignatureBytes() {
        return this.signatureBytes;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getGroupId() {
        return this.groupId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getModifiedMs() {
        return this.modifiedMs;
    }

    @NotNull
    public final SimilarImageModel copy(@NotNull String id, @NotNull byte[] signatureBytes, @Nullable String groupId, long modifiedMs) {
        id.getClass();
        signatureBytes.getClass();
        return new SimilarImageModel(id, signatureBytes, groupId, modifiedMs);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!SimilarImageModel.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        SimilarImageModel similarImageModel = (SimilarImageModel) other;
        return Intrinsics.b(this.id, similarImageModel.id) && Arrays.equals(this.signatureBytes, similarImageModel.signatureBytes) && Intrinsics.b(this.groupId, similarImageModel.groupId) && this.modifiedMs == similarImageModel.modifiedMs;
    }

    @Nullable
    public final String getGroupId() {
        return this.groupId;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final long getModifiedMs() {
        return this.modifiedMs;
    }

    @NotNull
    public final byte[] getSignatureBytes() {
        return this.signatureBytes;
    }

    public int hashCode() {
        int iC = po.c(this.id.hashCode() * 31, 31, this.signatureBytes);
        String str = this.groupId;
        return Long.hashCode(this.modifiedMs) + ((iC + (str != null ? str.hashCode() : 0)) * 31);
    }

    @NotNull
    public String toString() {
        String str = this.id;
        String string = Arrays.toString(this.signatureBytes);
        String str2 = this.groupId;
        long j = this.modifiedMs;
        StringBuilder sbP = po.p("SimilarImageModel(id=", str, ", signatureBytes=", string, ", groupId=");
        po.t(j, str2, ", modifiedMs=", sbP);
        sbP.append(")");
        return sbP.toString();
    }

    public /* synthetic */ SimilarImageModel(String str, byte[] bArr, String str2, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, bArr, str2, (i & 8) != 0 ? 0L : j);
    }
}