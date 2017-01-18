.class public abstract Lmsf;
.super Lmhr;
.source "SourceFile"


# instance fields
.field public final d:Lmiy;


# direct methods
.method public constructor <init>(Lmiy;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lmhr;-><init>()V

    .line 38
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lmsf;->d:Lmiy;

    .line 39
    return-void
.end method
