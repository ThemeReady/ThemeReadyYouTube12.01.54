.class public final Ludd;
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ludd;->a:Lzvz;

    .line 25
    iput-object p2, p0, Ludd;->b:Lzvz;

    .line 27
    iput-object p3, p0, Ludd;->c:Lzvz;

    .line 28
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ludd;

    invoke-direct {v0, p0, p1, p2}, Ludd;-><init>(Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v0, Ludc;

    iget-object v1, p0, Ludd;->a:Lzvz;

    iget-object v2, p0, Ludd;->b:Lzvz;

    iget-object v3, p0, Ludd;->c:Lzvz;

    invoke-direct {v0, v1, v2, v3}, Ludc;-><init>(Lzvz;Lzvz;Lzvz;)V

    .line 10
    return-object v0
.end method
