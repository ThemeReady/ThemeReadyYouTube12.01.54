.class final Lytu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:D

.field private synthetic e:Lytq;


# direct methods
.method constructor <init>(Lytq;Ljava/lang/String;JJD)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lytu;->e:Lytq;

    iput-object p2, p0, Lytu;->a:Ljava/lang/String;

    iput-wide p3, p0, Lytu;->b:J

    iput-wide p5, p0, Lytu;->c:J

    iput-wide p7, p0, Lytu;->d:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 81
    iget-object v0, p0, Lytu;->e:Lytq;

    iget-object v0, v0, Lytq;->a:Lytp;

    .line 1030
    iget-object v0, v0, Lytp;->c:Lyuc;

    .line 81
    iget-object v1, p0, Lytu;->a:Ljava/lang/String;

    iget-wide v2, p0, Lytu;->b:J

    iget-wide v4, p0, Lytu;->c:J

    iget-wide v6, p0, Lytu;->d:D

    invoke-interface/range {v0 .. v7}, Lyuc;->a(Ljava/lang/String;JJD)V

    .line 83
    return-void
.end method
