.class final Lytt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:D

.field private synthetic c:Lytq;


# direct methods
.method constructor <init>(Lytq;Ljava/lang/String;D)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lytt;->c:Lytq;

    iput-object p2, p0, Lytt;->a:Ljava/lang/String;

    iput-wide p3, p0, Lytt;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lytt;->c:Lytq;

    iget-object v0, v0, Lytq;->a:Lytp;

    .line 1030
    iget-object v0, v0, Lytp;->c:Lyuc;

    .line 67
    iget-object v1, p0, Lytt;->a:Ljava/lang/String;

    iget-wide v2, p0, Lytt;->b:D

    invoke-interface {v0, v1, v2, v3}, Lyuc;->a(Ljava/lang/String;D)V

    .line 68
    return-void
.end method
