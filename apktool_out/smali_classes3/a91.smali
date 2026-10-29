.class public final La91;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $requestManager:Lib3;

.field final synthetic $target:Lz81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz81;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lib3;Lz81;)V
    .locals 0

    iput-object p1, p0, La91;->$requestManager:Lib3;

    iput-object p2, p0, La91;->$target:Lz81;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La91;->$requestManager:Lib3;

    iget-object p0, p0, La91;->$target:Lz81;

    invoke-virtual {v0, p0}, Lib3;->e(Lp54;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
