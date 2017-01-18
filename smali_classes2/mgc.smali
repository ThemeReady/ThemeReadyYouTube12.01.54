.class public final Lmgc;
.super Lmgn;
.source "SourceFile"


# instance fields
.field private b:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lmgg;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p2}, Lmgn;-><init>(Lmgg;)V

    .line 22
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lmgc;->b:Landroid/app/Activity;

    .line 23
    return-void
.end method

.method public static a(Landroid/app/Activity;Lmgg;)Lmgc;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lmgc;

    invoke-direct {v0, p0, p1}, Lmgc;-><init>(Landroid/app/Activity;Lmgg;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmgc;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
