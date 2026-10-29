.class public final synthetic Lio/bidmachine/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/bidmachine/internal/n;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/internal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/t0;->a:Lio/bidmachine/internal/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/t0;->a:Lio/bidmachine/internal/n;

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    invoke-static {p0, p1}, Lio/bidmachine/n;->b(Lio/bidmachine/internal/n;Landroid/content/SharedPreferences$Editor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
