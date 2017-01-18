.class public final Lkpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkpo;->a:Lzvz;

    .line 26
    iput-object p2, p0, Lkpo;->b:Lzvz;

    .line 28
    iput-object p3, p0, Lkpo;->c:Lzvz;

    .line 30
    iput-object p4, p0, Lkpo;->d:Lzvz;

    .line 31
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lkpo;

    invoke-direct {v0, p0, p1, p2, p3}, Lkpo;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1035
    new-instance v1, Lkpm;

    iget-object v0, p0, Lkpo;->a:Lzvz;

    .line 1036
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutp;

    iget-object v2, p0, Lkpo;->b:Lzvz;

    iget-object v3, p0, Lkpo;->c:Lzvz;

    iget-object v4, p0, Lkpo;->d:Lzvz;

    invoke-direct {v1, v0, v2, v3, v4}, Lkpm;-><init>(Lutp;Lzvz;Lzvz;Lzvz;)V

    .line 8
    return-object v1
.end method
