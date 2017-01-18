.class public final Lnci;
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lnci;->a:Lzvz;

    .line 30
    iput-object p2, p0, Lnci;->b:Lzvz;

    .line 32
    iput-object p3, p0, Lnci;->c:Lzvz;

    .line 34
    iput-object p4, p0, Lnci;->d:Lzvz;

    .line 35
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lnci;

    invoke-direct {v0, p0, p1, p2, p3}, Lnci;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v0, Lnch;

    iget-object v1, p0, Lnci;->a:Lzvz;

    iget-object v2, p0, Lnci;->b:Lzvz;

    iget-object v3, p0, Lnci;->c:Lzvz;

    iget-object v4, p0, Lnci;->d:Lzvz;

    invoke-direct {v0, v1, v2, v3, v4}, Lnch;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 11
    return-object v0
.end method
