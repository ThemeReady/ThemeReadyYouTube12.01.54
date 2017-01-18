.class public final Lgny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lgny;->a:Lzvz;

    .line 37
    iput-object p2, p0, Lgny;->b:Lzvz;

    .line 39
    iput-object p3, p0, Lgny;->c:Lzvz;

    .line 41
    iput-object p4, p0, Lgny;->d:Lzvz;

    .line 43
    iput-object p5, p0, Lgny;->e:Lzvz;

    .line 45
    iput-object p6, p0, Lgny;->f:Lzvz;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Lgnx;

    iget-object v1, p0, Lgny;->a:Lzvz;

    iget-object v2, p0, Lgny;->b:Lzvz;

    iget-object v3, p0, Lgny;->c:Lzvz;

    iget-object v4, p0, Lgny;->d:Lzvz;

    iget-object v5, p0, Lgny;->e:Lzvz;

    iget-object v6, p0, Lgny;->f:Lzvz;

    invoke-direct/range {v0 .. v6}, Lgnx;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 12
    return-object v0
.end method
