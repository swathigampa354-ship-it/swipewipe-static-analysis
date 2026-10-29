.class public final synthetic Llu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/internal/p;


# instance fields
.field public final synthetic a:Lio/bidmachine/InstallInfoProvider;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/InstallInfoProvider;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu1;->a:Lio/bidmachine/InstallInfoProvider;

    iput-object p2, p0, Llu1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 1

    iget-object v0, p0, Llu1;->a:Lio/bidmachine/InstallInfoProvider;

    iget-object p0, p0, Llu1;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lio/bidmachine/InstallInfoProvider;->a(Lio/bidmachine/InstallInfoProvider;Landroid/content/Context;)V

    return-void
.end method
