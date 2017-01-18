.class public final Ltym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# static fields
.field public static final a:Ltym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ltym;

    invoke-direct {v0}, Ltym;-><init>()V

    sput-object v0, Ltym;->a:Ltym;

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
    .line 1012
    new-instance v0, Ltyl;

    invoke-direct {v0}, Ltyl;-><init>()V

    .line 6
    return-object v0
.end method
