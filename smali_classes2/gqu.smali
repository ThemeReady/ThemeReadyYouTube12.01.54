.class public final Lgqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lgqu;->a:Lzvz;

    .line 21
    iput-object p2, p0, Lgqu;->b:Lzvz;

    .line 22
    return-void
.end method

.method public static a(Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lgqu;

    invoke-direct {v0, p0, p1}, Lgqu;-><init>(Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v0, Lgqt;

    iget-object v1, p0, Lgqu;->a:Lzvz;

    iget-object v2, p0, Lgqu;->b:Lzvz;

    invoke-direct {v0, v1, v2}, Lgqt;-><init>(Lzvz;Lzvz;)V

    .line 9
    return-object v0
.end method
