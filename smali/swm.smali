.class public final Lswm;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lswm;->a:Lzvz;

    .line 19
    return-void
.end method

.method public static a(Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lswm;

    invoke-direct {v0, p0}, Lswm;-><init>(Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lswm;->a:Lzvz;

    .line 1025
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrit;

    .line 1096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v1, Lswk;

    invoke-direct {v1, v0}, Lswk;-><init>(Lrit;)V

    .line 1024
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v1, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    .line 10
    return-object v0
.end method
