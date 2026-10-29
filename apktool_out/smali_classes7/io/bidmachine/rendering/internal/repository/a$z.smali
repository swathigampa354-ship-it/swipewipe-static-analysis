.class public final Lio/bidmachine/rendering/internal/repository/a$z;
.super Lio/bidmachine/rendering/internal/repository/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/repository/a;->a(Ljava/lang/String;Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;Lio/bidmachine/rendering/Repository$ResultCallback;Lio/bidmachine/rendering/model/Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/bidmachine/rendering/model/Error;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/Repository$ResultCallback;Lio/bidmachine/rendering/model/Error;Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/f;)V
    .locals 0

    iput-object p2, p0, Lio/bidmachine/rendering/internal/repository/a$z;->d:Lio/bidmachine/rendering/model/Error;

    invoke-direct {p0, p1, p3, p4}, Lio/bidmachine/rendering/internal/repository/a$a;-><init>(Lio/bidmachine/rendering/Repository$ResultCallback;Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/f;)V

    return-void
.end method


# virtual methods
.method public a()Lio/bidmachine/rendering/model/Error;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/repository/a$z;->d:Lio/bidmachine/rendering/model/Error;

    return-object p0
.end method
