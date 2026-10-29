.class public final synthetic Lio/bidmachine/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/internal/p;


# instance fields
.field public final synthetic a:Lio/bidmachine/InstallInfoProvider$a$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/InstallInfoProvider$a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/k0;->a:Lio/bidmachine/InstallInfoProvider$a$a;

    iput p2, p0, Lio/bidmachine/k0;->b:I

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/k0;->a:Lio/bidmachine/InstallInfoProvider$a$a;

    iget p0, p0, Lio/bidmachine/k0;->b:I

    invoke-static {v0, p0}, Lio/bidmachine/InstallInfoProvider$a$a;->b(Lio/bidmachine/InstallInfoProvider$a$a;I)V

    return-void
.end method
