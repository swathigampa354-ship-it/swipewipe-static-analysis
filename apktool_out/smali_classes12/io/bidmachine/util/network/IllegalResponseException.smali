.class public final Lio/bidmachine/util/network/IllegalResponseException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/bidmachine/util/network/IllegalResponseException;",
        "Ljava/io/IOException;",
        "responseCode",
        "",
        "(I)V",
        "getResponseCode",
        "()I",
        "bidmachine-android-sdk_bd_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final responseCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "Server returned "

    const-string v1, " code"

    invoke-static {p1, v0, v1}, Lh92;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lio/bidmachine/util/network/IllegalResponseException;->responseCode:I

    return-void
.end method


# virtual methods
.method public final getResponseCode()I
    .locals 0

    iget p0, p0, Lio/bidmachine/util/network/IllegalResponseException;->responseCode:I

    return p0
.end method
