.class public final Ljsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsi;


# instance fields
.field private a:Lint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lint;

    invoke-direct {v0}, Lint;-><init>()V

    iput-object v0, p0, Ljsu;->a:Lint;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljsh;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljst;

    iget-object v1, p0, Ljsu;->a:Lint;

    invoke-virtual {v1}, Lint;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1012
    invoke-direct {v0, v1}, Ljst;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 90
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Ljsi;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ljsu;->a:Lint;

    .line 1000
    iput-object p1, v0, Lint;->a:Landroid/graphics/Bitmap;

    .line 41
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Ljsi;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ljsu;->a:Lint;

    invoke-virtual {v0, p1}, Lint;->a(Landroid/os/Bundle;)Lint;

    .line 59
    return-object p0
.end method
