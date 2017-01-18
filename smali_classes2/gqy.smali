.class public final Lgqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lgqy;->a:Lzvz;

    .line 26
    iput-object p2, p0, Lgqy;->b:Lzvz;

    .line 28
    iput-object p3, p0, Lgqy;->c:Lzvz;

    .line 29
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lgqy;

    invoke-direct {v0, p0, p1, p2}, Lgqy;-><init>(Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v0, Lgqx;

    iget-object v1, p0, Lgqy;->a:Lzvz;

    iget-object v2, p0, Lgqy;->b:Lzvz;

    iget-object v3, p0, Lgqy;->c:Lzvz;

    invoke-direct {v0, v1, v2, v3}, Lgqx;-><init>(Lzvz;Lzvz;Lzvz;)V

    .line 10
    return-object v0
.end method
