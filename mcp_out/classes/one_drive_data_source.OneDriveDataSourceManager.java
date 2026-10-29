package com.afternoonproducts.swipewipe.one_drive_data_source;

import defpackage.c04;
import defpackage.fe;
import defpackage.g40;
import defpackage.jc0;
import defpackage.ls4;
import defpackage.mh1;
import defpackage.n10;
import defpackage.o44;
import defpackage.qb0;
import defpackage.r44;
import defpackage.wh0;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.Response;

/* JADX INFO: loaded from: classes12.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J@\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u001e\b\u0002\u0010\u0007\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H¦@¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\fH¦@¢\u0006\u0004\b\u000f\u0010\u0010J,\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00122\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\bH¦@¢\u0006\u0004\b\u0013\u0010\u0014J\u001e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00060\u00152\u0006\u0010\r\u001a\u00020\fH¦@¢\u0006\u0004\b\u0016\u0010\u0010J*\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00170\u00122\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\bH¦@¢\u0006\u0004\b\u0018\u0010\u0014J\u000f\u0010\u0019\u001a\u00020\u0006H&¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManager;", "", "Lr44;", "policy", "Lkotlin/Function1;", "Lqb0;", "", "onPageProcessed", "", "Lg40;", "synchronizeMedia", "(Lr44;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;", "", "itemId", "Ln10;", "getMediaUrls", "(Ljava/lang/String;Lqb0;)Ljava/lang/Object;", "itemIds", "", "getMediaUrlsBatch", "(Ljava/util/List;Lqb0;)Ljava/lang/Object;", "Lretrofit2/Response;", "deleteItem", "", "deleteItemsBatch", "clearCache", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface OneDriveDataSourceManager {

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    /* JADX INFO: renamed from: com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManager$synchronizeMedia$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 3, 0}, xi = 48)
    @wh0(c = "com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManager$synchronizeMedia$1", f = "OneDriveDataSourceManager.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class AnonymousClass1 extends c04 implements Function1<qb0<? super Unit>, Object> {
        int label;

        public AnonymousClass1(qb0<? super AnonymousClass1> qb0Var) {
            super(1, qb0Var);
        }

        @Override // defpackage.yo
        public final qb0<Unit> create(qb0<?> qb0Var) {
            return new AnonymousClass1(qb0Var);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(qb0<? super Unit> qb0Var) {
            return ((AnonymousClass1) create(qb0Var)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.yo
        public final Object invokeSuspend(Object obj) {
            jc0 jc0Var = jc0.a;
            if (this.label == 0) {
                mh1.y(obj);
                return Unit.a;
            }
            ls4.g("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ Object synchronizeMedia$default(OneDriveDataSourceManager oneDriveDataSourceManager, r44 r44Var, Function1 function1, qb0 qb0Var, int i, Object obj) {
        if (obj != null) {
            fe.l("Super calls with default arguments not supported in this target, function: synchronizeMedia");
            return null;
        }
        if ((i & 1) != 0) {
            r44Var = o44.a;
        }
        if ((i & 2) != 0) {
            function1 = new AnonymousClass1(null);
        }
        return oneDriveDataSourceManager.synchronizeMedia(r44Var, function1, qb0Var);
    }

    void clearCache();

    @Nullable
    Object deleteItem(@NotNull String str, @NotNull qb0<? super Response<Unit>> qb0Var);

    @Nullable
    Object deleteItemsBatch(@NotNull List<String> list, @NotNull qb0<? super Map<String, Boolean>> qb0Var);

    @Nullable
    Object getMediaUrls(@NotNull String str, @NotNull qb0<? super n10> qb0Var);

    @Nullable
    Object getMediaUrlsBatch(@NotNull List<String> list, @NotNull qb0<? super Map<String, n10>> qb0Var);

    @Nullable
    Object synchronizeMedia(@NotNull r44 r44Var, @NotNull Function1<? super qb0<? super Unit>, ? extends Object> function1, @NotNull qb0<? super List<g40>> qb0Var);
}