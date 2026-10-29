.class public final synthetic Landroidx/window/area/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/window/area/WindowAreaControllerImpl;

.field public final synthetic b:Lpx0;

.field public final synthetic c:Lcn4;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Lpx0;Lcn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/a;->a:Landroidx/window/area/WindowAreaControllerImpl;

    iput-object p2, p0, Landroidx/window/area/a;->b:Lpx0;

    iput-object p3, p0, Landroidx/window/area/a;->c:Lcn4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/window/area/a;->b:Lpx0;

    iget-object v1, p0, Landroidx/window/area/a;->c:Lcn4;

    iget-object p0, p0, Landroidx/window/area/a;->a:Landroidx/window/area/WindowAreaControllerImpl;

    invoke-static {p0, v0, v1}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->b(Landroidx/window/area/WindowAreaControllerImpl;Lpx0;Lcn4;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
