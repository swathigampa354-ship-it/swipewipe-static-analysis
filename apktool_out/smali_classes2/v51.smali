.class public final Lv51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lkotlin/io/FileWalkDirection;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget-object p2, Lkotlin/io/FileWalkDirection;->a:Lkotlin/io/FileWalkDirection;

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    const p6, 0x7fffffff

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv51;->a:Ljava/io/File;

    iput-object p2, p0, Lv51;->b:Lkotlin/io/FileWalkDirection;

    iput-object p3, p0, Lv51;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lv51;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lv51;->e:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lv51;->f:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lt51;

    invoke-direct {v0, p0}, Lt51;-><init>(Lv51;)V

    return-object v0
.end method
