.class final Lio/bidmachine/util/log/LoggerInstance$e$1;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/log/LoggerInstance;->e(Ljava/lang/Object;Lio/bidmachine/util/Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $error:Lio/bidmachine/util/Error;


# direct methods
.method public constructor <init>(Lio/bidmachine/util/Error;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/util/log/LoggerInstance$e$1;->$error:Lio/bidmachine/util/Error;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/bidmachine/util/log/LoggerInstance$e$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/log/LoggerInstance$e$1;->$error:Lio/bidmachine/util/Error;

    invoke-virtual {p0}, Lio/bidmachine/util/Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
