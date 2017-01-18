.class public final Lezv;
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
    iput-object p1, p0, Lezv;->a:Lzvz;

    .line 21
    iput-object p2, p0, Lezv;->b:Lzvz;

    .line 22
    return-void
.end method

.method public static a(Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lezv;

    invoke-direct {v0, p0, p1}, Lezv;-><init>(Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v0, Lezu;

    iget-object v1, p0, Lezv;->a:Lzvz;

    iget-object v2, p0, Lezv;->b:Lzvz;

    invoke-direct {v0, v1, v2}, Lezu;-><init>(Lzvz;Lzvz;)V

    .line 8
    return-object v0
.end method
