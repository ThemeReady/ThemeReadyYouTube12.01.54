.class public final Ljvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# direct methods
.method public constructor <init>(Ljvm;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1036
    new-instance v0, Ljvw;

    invoke-direct {v0}, Ljvw;-><init>()V

    .line 1023
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljva;

    .line 8
    return-object v0
.end method
