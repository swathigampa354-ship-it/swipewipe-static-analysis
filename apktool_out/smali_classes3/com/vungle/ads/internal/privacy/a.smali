.class public abstract synthetic Lcom/vungle/ads/internal/privacy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/vungle/ads/internal/v;->b(I)[I

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v2, v1, v2

    const/4 v3, 0x2

    aput v3, v1, v3

    const/4 v4, 0x0

    aput v0, v1, v4

    invoke-static {}, Lcom/vungle/ads/internal/model/n2;->values()[Lcom/vungle/ads/internal/model/n2;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    aput v2, v1, v2

    aput v3, v1, v4

    aput v0, v1, v3

    sput-object v1, Lcom/vungle/ads/internal/privacy/a;->a:[I

    return-void
.end method
