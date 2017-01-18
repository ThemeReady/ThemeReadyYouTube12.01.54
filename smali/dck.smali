.class public final Ldck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field private a:Lmiy;

.field private b:Luco;


# direct methods
.method constructor <init>(Lmiy;Luco;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldck;->a:Lmiy;

    .line 23
    iput-object p2, p0, Ldck;->b:Luco;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 28
    new-instance v0, Ltan;

    const-string v1, "feedback"

    iget-object v2, p0, Ldck;->b:Luco;

    .line 30
    invoke-virtual {v2}, Luco;->n()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ltan;-><init>(Ljava/lang/String;J)V

    .line 31
    iget-object v1, p0, Ldck;->a:Lmiy;

    invoke-virtual {v1, v0}, Lmiy;->d(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
