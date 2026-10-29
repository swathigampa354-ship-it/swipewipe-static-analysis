package com.afternoonproducts.swipewipe.one_drive_data_source;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.microsoft.identity.common.internal.ui.webview.ProcessUtil;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.n;
import defpackage.fe;
import defpackage.qb0;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.Response;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.http.Query;
import retrofit2.http.Url;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J.\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u0005H§@¢\u0006\u0004\b\b\u0010\tJ$\u0010\u000b\u001a\u00020\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\n\u001a\u00020\u0002H§@¢\u0006\u0004\b\u000b\u0010\fJ.\u0010\u0010\u001a\u00020\u000f2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\r\u001a\u00020\u00022\b\b\u0001\u0010\u000e\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0010\u0010\u0011J*\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\r\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0014\u0010\fJ$\u0010\u0018\u001a\u00020\u00172\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0016\u001a\u00020\u0015H§@¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001aÀ\u0006\u0003"}, d2 = {"Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;", "", "", ProcessUtil.AuthServiceProcess, "select", "", ViewHierarchyConstants.DIMENSION_TOP_KEY, "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;", "getDelta", "(Ljava/lang/String;Ljava/lang/String;ILqb0;)Ljava/lang/Object;", "nextPageUrl", "getDeltaNextPage", "(Ljava/lang/String;Ljava/lang/String;Lqb0;)Ljava/lang/Object;", "itemId", n.e, "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;", "getItem", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqb0;)Ljava/lang/Object;", "Lretrofit2/Response;", "", "deleteItem", "Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchRequest;", "batch", "Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponse;", "batchRequest", "(Ljava/lang/String;Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchRequest;Lqb0;)Ljava/lang/Object;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface OneDriveApiService {

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ Object getDelta$default(OneDriveApiService oneDriveApiService, String str, String str2, int i, qb0 qb0Var, int i2, Object obj) {
        if (obj != null) {
            fe.l("Super calls with default arguments not supported in this target, function: getDelta");
            return null;
        }
        if ((i2 & 4) != 0) {
            i = 50;
        }
        return oneDriveApiService.getDelta(str, str2, i, qb0Var);
    }

    @POST("$batch")
    @Nullable
    Object batchRequest(@Header("Authorization") @NotNull String str, @Body @NotNull BatchRequest batchRequest, @NotNull qb0<? super BatchResponse> qb0Var);

    @DELETE("me/drive/items/{itemId}")
    @Nullable
    Object deleteItem(@Header("Authorization") @NotNull String str, @Path("itemId") @NotNull String str2, @NotNull qb0<? super Response<Unit>> qb0Var);

    @GET("me/drive/root/delta")
    @Nullable
    Object getDelta(@Header("Authorization") @NotNull String str, @NotNull @Query("$select") String str2, @Query("$top") int i, @NotNull qb0<? super OneDriveItemListResponse> qb0Var);

    @GET
    @Nullable
    Object getDeltaNextPage(@Header("Authorization") @NotNull String str, @Url @NotNull String str2, @NotNull qb0<? super OneDriveItemListResponse> qb0Var);

    @GET("me/drive/items/{itemId}")
    @Nullable
    Object getItem(@Header("Authorization") @NotNull String str, @Path("itemId") @NotNull String str2, @NotNull @Query("$expand") String str3, @NotNull qb0<? super OneDriveItem> qb0Var);
}