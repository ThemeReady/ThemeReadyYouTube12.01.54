.class public final Lgrb;
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
    iput-object p1, p0, Lgrb;->a:Lzvz;

    .line 17
    return-void
.end method

.method public static a(Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lgrb;

    invoke-direct {v0, p0}, Lgrb;-><init>(Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Lgra;

    iget-object v1, p0, Lgrb;->a:Lzvz;

    invoke-direct {v0, v1}, Lgra;-><init>(Lzvz;)V

    .line 8
    return-object v0
.end method
