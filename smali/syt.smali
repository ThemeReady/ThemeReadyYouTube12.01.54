.class public final Lsyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lsys;


# direct methods
.method private constructor <init>(Lsys;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lsyt;->a:Lsys;

    .line 16
    return-void
.end method

.method public static a(Lsys;)Lztu;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lsyt;

    invoke-direct {v0, p0}, Lsyt;-><init>(Lsys;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lsyt;->a:Lsys;

    .line 1025
    iget-object v0, v0, Lsys;->a:Lsyp;

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyp;

    .line 7
    return-object v0
.end method
