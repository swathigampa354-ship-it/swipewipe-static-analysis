.class public final synthetic Lio/bidmachine/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/internal/p;


# instance fields
.field public final synthetic a:Lio/bidmachine/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/n0;->a:Lio/bidmachine/e;

    iput-object p2, p0, Lio/bidmachine/n0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/n0;->a:Lio/bidmachine/e;

    iget-object p0, p0, Lio/bidmachine/n0;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lio/bidmachine/e;->a(Lio/bidmachine/e;Landroid/content/Context;)V

    return-void
.end method
