.class final Lnjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnjr;


# direct methods
.method constructor <init>(Lnjr;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lnjs;->a:Lnjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lnjs;->a:Lnjr;

    .line 1071
    iget-object v0, v0, Lnjr;->al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 120
    return-void
.end method
