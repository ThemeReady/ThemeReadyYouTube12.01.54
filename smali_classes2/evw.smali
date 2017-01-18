.class public final Levw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Levw;->a:Lzvz;

    .line 17
    return-void
.end method

.method public static a(Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Levw;

    invoke-direct {v0, p0}, Levw;-><init>(Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Levv;

    iget-object v1, p0, Levw;->a:Lzvz;

    invoke-direct {v0, v1}, Levv;-><init>(Lzvz;)V

    .line 8
    return-object v0
.end method
