.class public final Lmgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field public volatile a:Z

.field private b:Lmgg;


# direct methods
.method private constructor <init>(Lmgg;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmgi;->b:Lmgg;

    .line 14
    return-void
.end method

.method public static a(Lmgg;)Lmgi;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lmgi;

    invoke-direct {v0, p0}, Lmgi;-><init>(Lmgg;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lmgi;->a:Z

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lmgi;->b:Lmgg;

    invoke-interface {v0, p1, p2}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lmgi;->a:Z

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lmgi;->b:Lmgg;

    invoke-interface {v0, p1, p2}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method
