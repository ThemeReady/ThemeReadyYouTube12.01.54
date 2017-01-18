.class public final Llrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# static fields
.field public static final a:Llrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Llrj;

    invoke-direct {v0}, Llrj;-><init>()V

    sput-object v0, Llrj;->a:Llrj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    new-instance v0, Llrg;

    invoke-direct {v0}, Llrg;-><init>()V

    .line 6
    return-object v0
.end method
