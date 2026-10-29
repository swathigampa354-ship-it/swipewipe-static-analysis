.class public final synthetic Lpo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/internal/p;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/bidmachine/NetworkRegistryCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo2;->a:Landroid/content/Context;

    iput-object p2, p0, Lpo2;->b:Ljava/lang/String;

    iput-object p3, p0, Lpo2;->c:Lio/bidmachine/NetworkRegistryCallback;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    iget-object v0, p0, Lpo2;->b:Ljava/lang/String;

    iget-object v1, p0, Lpo2;->c:Lio/bidmachine/NetworkRegistryCallback;

    iget-object p0, p0, Lpo2;->a:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lio/bidmachine/NetworkRegistry;->a(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V

    return-void
.end method
