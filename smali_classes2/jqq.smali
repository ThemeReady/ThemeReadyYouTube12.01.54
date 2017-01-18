.class public final Ljqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqk;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/util/List;

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Ljqr;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1053
    iget-object v0, p1, Ljqr;->a:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Ljqq;->a:Ljava/lang/String;

    .line 2053
    iget-boolean v0, p1, Ljqr;->b:Z

    .line 20
    iput-boolean v0, p0, Ljqq;->b:Z

    .line 3053
    iget-object v0, p1, Ljqr;->c:Ljava/util/List;

    .line 21
    iput-object v0, p0, Ljqq;->c:Ljava/util/List;

    .line 4053
    iget-boolean v0, p1, Ljqr;->d:Z

    .line 22
    iput-boolean v0, p0, Ljqq;->d:Z

    .line 5053
    iget-boolean v0, p1, Ljqr;->e:Z

    .line 23
    iput-boolean v0, p0, Ljqq;->e:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ljqq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Ljqq;->b:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ljqq;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Ljqq;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Ljqq;->e:Z

    return v0
.end method
