.class public Lcom/google/android/ump/ConsentDebugSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/ConsentDebugSettings$Builder;,
        Lcom/google/android/ump/ConsentDebugSettings$DebugGeography;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/ump/ConsentDebugSettings$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/ump/ConsentDebugSettings;->a:Z

    iget p1, p2, Lcom/google/android/ump/ConsentDebugSettings$Builder;->c:I

    iput p1, p0, Lcom/google/android/ump/ConsentDebugSettings;->b:I

    return-void
.end method


# virtual methods
.method public getDebugGeography()I
    .locals 0

    iget p0, p0, Lcom/google/android/ump/ConsentDebugSettings;->b:I

    return p0
.end method

.method public isTestDevice()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/ump/ConsentDebugSettings;->a:Z

    return p0
.end method
