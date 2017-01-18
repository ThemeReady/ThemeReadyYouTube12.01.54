.class public final Lytm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lytk;


# direct methods
.method public constructor <init>(Lytk;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Lytm;->a:Lytk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lytm;->a:Lytk;

    iget-object v0, v0, Lytk;->a:Lytb;

    .line 1075
    invoke-virtual {v0}, Lytb;->b()V

    .line 874
    return-void
.end method
