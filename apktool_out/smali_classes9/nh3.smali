.class public final Lnh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lwt3;

.field public static final e:Lwt3;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lwt3;->a(C)Lwt3;

    move-result-object v0

    sput-object v0, Lnh3;->d:Lwt3;

    const/16 v0, 0x2a

    invoke-static {v0}, Lwt3;->a(C)Lwt3;

    move-result-object v0

    sput-object v0, Lnh3;->e:Lwt3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnh3;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lnh3;->b:I

    return-void
.end method
