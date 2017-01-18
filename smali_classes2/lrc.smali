.class public final Llrc;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Llrc;->a:Lzvz;

    .line 29
    iput-object p2, p0, Llrc;->b:Lzvz;

    .line 31
    iput-object p3, p0, Llrc;->c:Lzvz;

    .line 33
    iput-object p4, p0, Llrc;->d:Lzvz;

    .line 34
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Llrc;

    invoke-direct {v0, p0, p1, p2, p3}, Llrc;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v0, Llrb;

    iget-object v1, p0, Llrc;->a:Lzvz;

    iget-object v2, p0, Llrc;->b:Lzvz;

    iget-object v3, p0, Llrc;->c:Lzvz;

    iget-object v4, p0, Llrc;->d:Lzvz;

    invoke-direct {v0, v1, v2, v3, v4}, Llrb;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 10
    return-object v0
.end method
