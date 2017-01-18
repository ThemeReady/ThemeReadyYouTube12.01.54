.class public abstract Lddi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field public final a:Lfhj;


# direct methods
.method constructor <init>(Lfhj;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    iput-object v0, p0, Lddi;->a:Lfhj;

    .line 20
    return-void
.end method
